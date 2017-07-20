.class public Lcom/google/android/libraries/n/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/libraries/n/a/l;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static tAU:I


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x8000

    sput v0, Lcom/google/android/libraries/n/b/j;->tAU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/n/b/j;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/n/b/j;->id:I

    .line 7
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/libraries/n/b/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VV:",
            "Landroid/view/View;",
            ">(TVV;",
            "Lcom/google/android/libraries/n/b/j",
            "<-TVV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-class v0, Lcom/google/android/libraries/n/b/j;

    .line 10
    invoke-static {v0, p0}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Tried to attach an ID to view %s that already has an ID."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 11
    invoke-static {v0, v3, v1}, Lcom/google/android/libraries/n/e/b;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-class v0, Lcom/google/android/libraries/n/b/j;

    invoke-static {v0, p1, p0}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    iget v0, p1, Lcom/google/android/libraries/n/b/j;->id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0
.end method

.method private static declared-synchronized getId()I
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/libraries/n/b/j;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/google/android/libraries/n/b/j;->tAU:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lcom/google/android/libraries/n/b/j;->tAU:I

    const v2, 0xffffff

    if-le v0, v2, :cond_0

    .line 3
    const v0, 0x8000

    sput v0, Lcom/google/android/libraries/n/b/j;->tAU:I

    .line 4
    :cond_0
    sget v0, Lcom/google/android/libraries/n/b/j;->tAU:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/google/android/libraries/n/b/j;->tAU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class final Lcom/google/android/libraries/e/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/o/a;


# static fields
.field public static final qLD:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/o/b;",
            "Lcom/google/android/gms/people/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final qLE:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/o/e;",
            "Lcom/google/android/gms/people/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final qLF:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/o/d;",
            "Lcom/google/android/gms/people/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/e/o/b/b;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/b/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/o/b/a;->qLD:Lcom/google/android/libraries/e/e/a/b/n;

    .line 25
    new-instance v0, Lcom/google/android/libraries/e/o/b/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/b/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/o/b/a;->qLE:Lcom/google/android/libraries/e/e/a/b/n;

    .line 26
    new-instance v0, Lcom/google/android/libraries/e/o/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/b/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/o/b/a;->qLF:Lcom/google/android/libraries/e/e/a/b/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/o/b/a;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/o/f;Lcom/google/android/libraries/e/o/c;)Lcom/google/android/libraries/e/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/o/f;",
            "Lcom/google/android/libraries/e/o/c;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/o/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v1, Lcom/google/android/gms/people/r;->pMS:Lcom/google/android/gms/people/e;

    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/e/o/b/h;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/libraries/e/o/b/h;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/e/o/b/h;->qJJ:Lcom/google/android/gms/common/api/m;

    .line 11
    :goto_0
    new-instance v2, Lcom/google/android/gms/people/i;

    invoke-direct {v2}, Lcom/google/android/gms/people/i;-><init>()V

    .line 13
    iget-boolean v3, p2, Lcom/google/android/libraries/e/o/c;->qLy:Z

    .line 15
    iput-boolean v3, v2, Lcom/google/android/gms/people/i;->pMM:Z

    .line 18
    iget v3, p2, Lcom/google/android/libraries/e/o/c;->qLz:I

    .line 20
    iput v3, v2, Lcom/google/android/gms/people/i;->pMN:I

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/people/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/i;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v2, Lcom/google/android/libraries/e/o/b/a;->qLF:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public abstract Lcom/google/android/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static spM:Landroid/content/ContentResolver;


# instance fields
.field public final mDefaultValue:Ljava/lang/Object;

.field public final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/c/i;->spM:Landroid/content/ContentResolver;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/c/i;->mKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/c/i;->mDefaultValue:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/c/i;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/c/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/c/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static bP(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/c/i;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/c/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/c/i;->mKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/c/i;->uy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract uy(Ljava/lang/String;)Ljava/lang/Object;
.end method

.class Lcom/google/android/nowdev/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final tOZ:Landroid/content/pm/Signature;

.field public final tPa:Z

.field public final tPb:Landroid/content/pm/Signature;

.field public final tPc:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;[BZ[Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/nowdev/e;->name:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/pm/Signature;

    invoke-direct {v0, p2}, Landroid/content/pm/Signature;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/nowdev/e;->tOZ:Landroid/content/pm/Signature;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/nowdev/e;->tPa:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/nowdev/e;->tPb:Landroid/content/pm/Signature;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/nowdev/e;->tPc:Lcom/google/common/collect/ImmutableSet;

    .line 7
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[B[BZ[Ljava/lang/Integer;)Lcom/google/android/nowdev/e;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/nowdev/e;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/nowdev/e;-><init>(Ljava/lang/String;[BZ[Ljava/lang/Integer;)V

    .line 9
    sget-object v1, Lcom/google/android/nowdev/d;->tOT:Lcom/google/common/collect/dj;

    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 11
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;[B[BZ[Ljava/lang/Integer;)Lcom/google/android/nowdev/e;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/nowdev/e;->a(Ljava/lang/String;[B[BZ[Ljava/lang/Integer;)Lcom/google/android/nowdev/e;

    move-result-object v0

    return-object v0
.end method

.class Lcom/android/a/j;
.super Lcom/android/a/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/a/a;)I
    .locals 3

    .prologue
    .line 2
    const/16 v0, -0x35

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/android/a/j;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 3
    iput-object v0, p2, Lcom/android/a/a;->aEd:[I

    .line 4
    array-length v0, v0

    iput v0, p2, Lcom/android/a/a;->aEe:I

    .line 5
    const/16 v0, 0x400

    return v0
.end method

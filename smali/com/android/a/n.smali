.class Lcom/android/a/n;
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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    invoke-static {p1, v0, v1, v4}, Lcom/android/a/n;->a(Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p2, Lcom/android/a/a;->aFe:I

    .line 3
    iget v0, p2, Lcom/android/a/a;->aFe:I

    if-gtz v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/a/a;->TAG:Ljava/lang/String;

    .line 5
    const-string v2, "Invalid Interval. Forcing INTERVAL to 1 from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput v4, p2, Lcom/android/a/a;->aFe:I

    .line 7
    :cond_0
    const/16 v0, 0x8

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lcom/google/j/a/a/a/a/f;
.super Lcom/google/j/a/a/a/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/j/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/j/a/a/a/a/f;->vSd:[Ljava/lang/Throwable;

    return-object v0
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

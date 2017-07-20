.class public Lcom/android/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/r/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/r/a/a/l;I)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lcom/android/c/a/u;

    invoke-virtual {p0, p1}, Lcom/android/c/a/t;->B(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/android/c/a/u;-><init>(Ljava/net/URL;Lcom/google/r/a/a/l;I)V

    invoke-virtual {v0}, Lcom/android/c/a/u;->start()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    invoke-interface {p2}, Lcom/google/r/a/a/l;->pc()V

    goto :goto_0
.end method

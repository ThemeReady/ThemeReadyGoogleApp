.class public Lcom/a/a/c/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    new-instance v0, Lcom/a/a/c/d/d/b;

    invoke-direct {v0, p1}, Lcom/a/a/c/d/d/b;-><init>(Ljava/io/File;)V

    .line 4
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

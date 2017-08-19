.class public Lcom/a/a/c/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    new-instance v0, Lcom/a/a/c/c/aq;

    new-instance v1, Lcom/a/a/h/b;

    invoke-direct {v1, p1}, Lcom/a/a/h/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/a/a/c/c/n;

    invoke-direct {v2, p1}, Lcom/a/a/c/c/n;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 7
    return-object v0
.end method

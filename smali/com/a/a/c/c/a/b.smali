.class public Lcom/a/a/c/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;


# instance fields
.field public final bic:Lcom/a/a/c/c/am;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/c/am;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/a/a/c/c/am;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/c/a/b;->bic:Lcom/a/a/c/c/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/a/a/c/c/a/a;

    iget-object v1, p0, Lcom/a/a/c/c/a/b;->bic:Lcom/a/a/c/c/am;

    invoke-direct {v0, v1}, Lcom/a/a/c/c/a/a;-><init>(Lcom/a/a/c/c/am;)V

    return-object v0
.end method

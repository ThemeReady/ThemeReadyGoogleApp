.class public Lcom/a/a/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/c/ap",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field public final bit:Lcom/a/a/c/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/c/h",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/c/h",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/e;->bit:Lcom/a/a/c/c/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 4

    .prologue
    .line 7
    check-cast p1, [B

    .line 8
    new-instance v0, Lcom/a/a/c/c/aq;

    .line 9
    sget-object v1, Lcom/a/a/h/a;->blY:Lcom/a/a/h/a;

    .line 10
    new-instance v2, Lcom/a/a/c/c/i;

    iget-object v3, p0, Lcom/a/a/c/c/e;->bit:Lcom/a/a/c/c/h;

    invoke-direct {v2, p1, v3}, Lcom/a/a/c/c/i;-><init>([BLcom/a/a/c/c/h;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 11
    return-object v0
.end method

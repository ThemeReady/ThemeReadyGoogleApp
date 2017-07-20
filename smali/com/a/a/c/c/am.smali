.class public Lcom/a/a/c/c/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final biP:Lcom/a/a/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/i/g",
            "<",
            "Lcom/a/a/c/c/ao",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/a/a/c/c/am;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/a/a/c/c/an;

    invoke-direct {v0, p1}, Lcom/a/a/c/c/an;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/c/am;->biP:Lcom/a/a/i/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1, p2, p3}, Lcom/a/a/c/c/ao;->b(Ljava/lang/Object;II)Lcom/a/a/c/c/ao;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/a/a/c/c/am;->biP:Lcom/a/a/i/g;

    invoke-virtual {v1, v0}, Lcom/a/a/i/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/a/a/c/c/ao;->release()V

    .line 9
    return-object v1
.end method

.method public final a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p1, p2, p3}, Lcom/a/a/c/c/ao;->b(Ljava/lang/Object;II)Lcom/a/a/c/c/ao;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/a/a/c/c/am;->biP:Lcom/a/a/i/g;

    invoke-virtual {v1, v0, p4}, Lcom/a/a/i/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

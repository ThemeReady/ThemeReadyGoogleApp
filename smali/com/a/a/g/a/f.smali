.class public final Lcom/a/a/g/a/f;
.super Lcom/a/a/g/a/g;
.source "SourceFile"


# instance fields
.field public final baC:Lcom/a/a/p;


# direct methods
.method public constructor <init>(Lcom/a/a/p;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/a/a/g/a/g;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/a/a/g/a/f;->baC:Lcom/a/a/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/g/a/f;->baC:Lcom/a/a/p;

    invoke-virtual {v0, p0}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 5
    return-void
.end method

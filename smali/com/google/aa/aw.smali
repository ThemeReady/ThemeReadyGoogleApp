.class public Lcom/google/aa/aw;
.super Lcom/google/aa/d;
.source "SourceFile"


# instance fields
.field public defaultInstance:Lcom/google/aa/au;


# direct methods
.method public constructor <init>(Lcom/google/aa/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/aw;->defaultInstance:Lcom/google/aa/au;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/aa/u;Lcom/google/aa/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/aa/aw;->defaultInstance:Lcom/google/aa/au;

    invoke-static {v0, p1, p2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 6
    return-object v0
.end method

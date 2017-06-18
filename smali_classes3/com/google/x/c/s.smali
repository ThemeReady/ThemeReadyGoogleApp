.class public Lcom/google/x/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vbq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/x/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/x/c/n;D)Lcom/google/x/c/s;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/x/c/s;->vbq:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lcom/google/x/c/u;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/x/c/u;-><init>(Lcom/google/x/c/n;D)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method

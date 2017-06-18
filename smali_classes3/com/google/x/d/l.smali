.class public final Lcom/google/x/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final vcZ:Lcom/google/x/d/n;

.field public final vda:Lcom/google/x/d/p;

.field public vdb:Lcom/google/x/d/j;

.field public vdc:Lcom/google/x/d/m;

.field public vdd:Z


# direct methods
.method public constructor <init>(Lcom/google/x/d/n;Lcom/google/x/d/j;Lcom/google/x/d/m;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/x/d/p;

    invoke-direct {v0}, Lcom/google/x/d/p;-><init>()V

    iput-object v0, p0, Lcom/google/x/d/l;->vda:Lcom/google/x/d/p;

    .line 3
    iput-object p2, p0, Lcom/google/x/d/l;->vdb:Lcom/google/x/d/j;

    .line 4
    iput-object p3, p0, Lcom/google/x/d/l;->vdc:Lcom/google/x/d/m;

    .line 5
    iput-boolean p4, p0, Lcom/google/x/d/l;->vdd:Z

    .line 6
    iput-object p5, p0, Lcom/google/x/d/l;->name:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/x/d/l;->vcZ:Lcom/google/x/d/n;

    .line 8
    return-void
.end method

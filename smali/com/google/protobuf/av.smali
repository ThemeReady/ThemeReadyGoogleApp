.class public Lcom/google/protobuf/av;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/at",
        "<TT;*>;>",
        "Lcom/google/protobuf/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public vXQ:Lcom/google/protobuf/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/av;->vXQ:Lcom/google/protobuf/at;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/av;->vXQ:Lcom/google/protobuf/at;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 6
    return-object v0
.end method

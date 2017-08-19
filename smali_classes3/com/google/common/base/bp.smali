.class public Lcom/google/common/base/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bt;


# instance fields
.field public final synthetic uEJ:Lcom/google/common/base/af;


# direct methods
.method public constructor <init>(Lcom/google/common/base/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bp;->uEJ:Lcom/google/common/base/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/bk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/base/bp;->uEJ:Lcom/google/common/base/af;

    invoke-virtual {v0, p2}, Lcom/google/common/base/af;->aa(Ljava/lang/CharSequence;)Lcom/google/common/base/ae;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/base/bq;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/base/bq;-><init>(Lcom/google/common/base/bk;Ljava/lang/CharSequence;Lcom/google/common/base/ae;)V

    .line 5
    return-object v1
.end method

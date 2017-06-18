.class public Lcom/google/common/base/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bs;


# instance fields
.field public final synthetic sxM:Lcom/google/common/base/ac;


# direct methods
.method public constructor <init>(Lcom/google/common/base/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bo;->sxM:Lcom/google/common/base/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/bl;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/base/bo;->sxM:Lcom/google/common/base/ac;

    invoke-virtual {v0, p2}, Lcom/google/common/base/ac;->ab(Ljava/lang/CharSequence;)Lcom/google/common/base/ab;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/base/bp;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/base/bp;-><init>(Lcom/google/common/base/bl;Ljava/lang/CharSequence;Lcom/google/common/base/ab;)V

    .line 5
    return-object v1
.end method

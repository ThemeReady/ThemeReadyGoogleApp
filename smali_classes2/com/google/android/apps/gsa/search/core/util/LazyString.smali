.class public Lcom/google/android/apps/gsa/search/core/util/LazyString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gqJ:Lcom/google/common/base/Supplier;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/util/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/LazyString;->gqJ:Lcom/google/common/base/Supplier;

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/LazyString;->gqJ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

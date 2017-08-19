.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

.field public final synthetic val$end:I

.field public final synthetic val$start:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;->val$start:I

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;->val$end:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;->val$start:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;->val$end:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->cu(II)Ljava/util/Map;

    move-result-object v0

    .line 5
    return-object v0
.end method

.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

.field public final synthetic val$end:I

.field public final synthetic val$start:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;->val$start:I

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;->val$end:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;->val$start:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;->val$end:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->cl(II)Ljava/util/Map;

    move-result-object v0

    .line 5
    return-object v0
.end method

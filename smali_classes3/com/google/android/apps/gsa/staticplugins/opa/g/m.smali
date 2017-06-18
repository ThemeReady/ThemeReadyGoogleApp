.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

.field public final synthetic lDe:[Ljava/lang/String;

.field public final synthetic lDf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;->lDe:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;->lDf:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;->lDe:[Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;->lDf:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->b([Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method

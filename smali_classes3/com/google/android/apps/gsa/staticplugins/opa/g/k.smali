.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eqC:Ljava/lang/String;

.field public final synthetic lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

.field public final synthetic lDc:Ljava/util/List;

.field public final synthetic lDd:Lcom/google/android/apps/gsa/staticplugins/opa/g/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/g/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->lDc:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->eqC:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->lDd:Lcom/google/android/apps/gsa/staticplugins/opa/g/o;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->lDc:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->eqC:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/k;->lDd:Lcom/google/android/apps/gsa/staticplugins/opa/g/o;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/g/o;)V

    .line 4
    return-void
.end method

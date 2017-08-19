.class public final Lcom/google/android/apps/gsa/staticplugins/ad/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final kPR:Ljavax/inject/Provider;

.field public final kPS:Ljavax/inject/Provider;

.field public final kPT:Ljavax/inject/Provider;

.field public final kPU:Ljavax/inject/Provider;

.field public final kPV:Ljavax/inject/Provider;

.field public final kPW:Ljavax/inject/Provider;

.field public final kPX:Ljavax/inject/Provider;

.field public final kPY:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPR:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPU:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPV:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPW:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPX:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPY:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ad/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPR:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPS:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPT:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPU:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPV:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPW:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPX:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ad/r;->kPY:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ad/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    return-object v0
.end method

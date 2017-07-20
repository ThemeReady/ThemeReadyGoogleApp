.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->bp(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ac;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    .line 7
    return-void
.end method

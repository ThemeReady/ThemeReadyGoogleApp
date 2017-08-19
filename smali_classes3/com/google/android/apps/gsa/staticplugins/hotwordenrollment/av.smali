.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kVa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->kVa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->kVa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    const/16 v1, 0x3ce

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->ed(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->kVa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->showNext()V

    .line 4
    return-void
.end method

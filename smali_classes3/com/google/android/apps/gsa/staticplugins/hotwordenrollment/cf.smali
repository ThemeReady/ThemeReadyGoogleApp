.class final synthetic Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cf;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cf;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    .line 2
    const/16 v1, 0x281

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->ed(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->showNext()V

    .line 4
    return-void
.end method

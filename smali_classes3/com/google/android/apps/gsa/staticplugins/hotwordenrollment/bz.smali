.class final synthetic Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final kXY:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bz;->kXY:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bz;->kXY:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->jzI:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 3
    const/16 v1, 0x452

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->ed(I)V

    .line 4
    return-void
.end method

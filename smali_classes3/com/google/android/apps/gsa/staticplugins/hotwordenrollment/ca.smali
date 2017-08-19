.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kXZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ca;->kXZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ca;->kXZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;

    const/16 v1, 0x3d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->ed(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ca;->kXZ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->showNext()V

    .line 4
    return-void
.end method

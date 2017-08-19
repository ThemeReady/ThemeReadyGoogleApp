.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic kUW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;->kUW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;->kUW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->setResult(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;->kUW:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aj;->kUS:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->finish()V

    .line 8
    return-void
.end method

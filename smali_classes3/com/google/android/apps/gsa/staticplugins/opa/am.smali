.class Lcom/google/android/apps/gsa/staticplugins/opa/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/am;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/am;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mve:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 6
    return-void
.end method

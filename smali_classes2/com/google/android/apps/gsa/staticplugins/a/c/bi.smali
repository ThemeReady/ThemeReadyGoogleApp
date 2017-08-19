.class public Lcom/google/android/apps/gsa/staticplugins/a/c/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final jMh:Lcom/google/android/libraries/gsa/c/i/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/i/e;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bi;->jMh:Lcom/google/android/libraries/gsa/c/i/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bi;->context:Landroid/content/Context;

    .line 4
    return-void
.end method

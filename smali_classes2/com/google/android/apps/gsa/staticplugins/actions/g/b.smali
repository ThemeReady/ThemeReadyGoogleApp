.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jRL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final synthetic jRM:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;->jRM:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;->jRL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;->jRL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;->jRM:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jRK:I

    .line 6
    return-void
.end method

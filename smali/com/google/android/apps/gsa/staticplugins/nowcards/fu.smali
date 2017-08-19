.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iSD:Lcom/google/android/apps/gsa/shared/util/af;

.field public final lwp:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;->iSD:Lcom/google/android/apps/gsa/shared/util/af;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;->lwp:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;

    .line 4
    return-void
.end method

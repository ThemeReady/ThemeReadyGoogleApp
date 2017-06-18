.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hSG:Lcom/google/android/apps/gsa/shared/util/af;

.field public final koD:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fk;->hSG:Lcom/google/android/apps/gsa/shared/util/af;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fk;->koD:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;

    .line 4
    return-void
.end method

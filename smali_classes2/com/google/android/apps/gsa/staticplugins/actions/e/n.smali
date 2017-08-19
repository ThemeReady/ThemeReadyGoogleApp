.class public final Lcom/google/android/apps/gsa/staticplugins/actions/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jTJ:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

.field public final jTK:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

.field public jTO:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/al;Lcom/google/android/apps/gsa/staticplugins/actions/e/al;Lcom/google/android/apps/gsa/staticplugins/actions/e/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->jTJ:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->jTK:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    .line 4
    iget v0, p3, Lcom/google/android/apps/gsa/staticplugins/actions/e/c;->jTH:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->jTO:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/n;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)V

    return-object v0
.end method

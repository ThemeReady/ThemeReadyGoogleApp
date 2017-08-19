.class Lcom/google/android/apps/gsa/search/core/google/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/x/c;


# instance fields
.field public final synthetic fnY:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fnY:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eV(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    const-string v0, "com.google.android.googlequicksearchbox.google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fnY:Ldagger/Lazy;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/al;-><init>(Ldagger/Lazy;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final synthetic Lcom/google/android/apps/gsa/staticplugins/an/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/g/a/e;


# instance fields
.field public final kLl:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->kLl:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-void
.end method


# virtual methods
.method public final aTZ()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->kLl:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 2
    const/16 v1, 0x5e9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 3
    return v0
.end method

.class public abstract Lcom/google/android/apps/gsa/assistant/settings/main/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/settings/main/m;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/t;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/t;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v1
.end method


# virtual methods
.method public abstract ri()Ljava/lang/String;
.end method

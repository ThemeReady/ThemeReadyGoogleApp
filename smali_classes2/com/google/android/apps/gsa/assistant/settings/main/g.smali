.class public abstract Lcom/google/android/apps/gsa/assistant/settings/main/g;
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

.method static o(Ljava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/g;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/m;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v1
.end method


# virtual methods
.method public abstract rp()Ljava/lang/String;
.end method

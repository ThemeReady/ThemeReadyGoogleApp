.class public abstract Lcom/google/android/apps/gsa/assistant/settings/main/j;
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

.method static a(IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/settings/main/j;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/main/n;-><init>(IILjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public abstract rK()I
.end method

.method public abstract rL()I
.end method

.method public abstract rM()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

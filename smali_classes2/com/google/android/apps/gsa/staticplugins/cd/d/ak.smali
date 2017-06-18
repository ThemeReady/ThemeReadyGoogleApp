.class public final Lcom/google/android/apps/gsa/staticplugins/cd/d/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final mFy:Lcom/google/android/apps/gsa/staticplugins/cd/d/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/d/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/ak;->mFy:Lcom/google/android/apps/gsa/staticplugins/cd/d/ai;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/ak;->mFy:Lcom/google/android/apps/gsa/staticplugins/cd/d/ai;

    .line 7
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/d/ai;->bmB:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 10
    return-object v0
.end method

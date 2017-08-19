.class public abstract Lcom/google/android/apps/gsa/opaonboarding/y;
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

.method public static EZ()Lcom/google/android/apps/gsa/opaonboarding/z;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/opaonboarding/d;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/d;->fn(I)Lcom/google/android/apps/gsa/opaonboarding/z;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/opaonboarding/aa;->dhH:Lcom/google/android/apps/gsa/opaonboarding/aa;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/z;->a(Lcom/google/android/apps/gsa/opaonboarding/aa;)Lcom/google/android/apps/gsa/opaonboarding/z;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/z;->ce(Z)Lcom/google/android/apps/gsa/opaonboarding/z;

    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract EF()Lcom/google/android/apps/gsa/opaonboarding/aa;
.end method

.method public abstract EG()Z
.end method

.method public abstract tk()Landroid/accounts/Account;
.end method

.method public abstract to()I
.end method

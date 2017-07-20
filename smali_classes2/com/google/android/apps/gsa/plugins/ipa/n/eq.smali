.class public final Lcom/google/android/apps/gsa/plugins/ipa/n/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/n/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final dRY:Lcom/google/android/apps/gsa/plugins/ipa/n/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/eq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/eq;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/eq;->dRY:Lcom/google/android/apps/gsa/plugins/ipa/n/eq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/cw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/cw;-><init>()V

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/cw;

    .line 6
    return-object v0
.end method

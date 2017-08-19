.class public final Lcom/google/android/apps/gsa/plugins/ipa/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final dFs:Lcom/google/android/apps/gsa/plugins/ipa/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/d;->dFs:Lcom/google/android/apps/gsa/plugins/ipa/d/d;

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
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/d/a;->GA()Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    .line 5
    return-object v0
.end method

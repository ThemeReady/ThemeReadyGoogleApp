.class public final Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKr:Ljavax/inject/Provider;

.field public final bXD:Ljavax/inject/Provider;

.field public final bXP:Ljavax/inject/Provider;

.field public final bXQ:Ljavax/inject/Provider;

.field public final bXR:Ljavax/inject/Provider;

.field public final bXn:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final bwu:Ljavax/inject/Provider;

.field public final bzE:Ljavax/inject/Provider;

.field public final bzd:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bXP:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bzE:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bzd:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bXQ:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bKr:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bra:Ljavax/inject/Provider;

    .line 9
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bXD:Ljavax/inject/Provider;

    .line 10
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bwu:Ljavax/inject/Provider;

    .line 11
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bXn:Ljavax/inject/Provider;

    .line 12
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/f;->bXR:Ljavax/inject/Provider;

    .line 13
    return-void
.end method

.method public static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-object p0
.end method

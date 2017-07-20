.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/j;
.implements Lcom/google/ads/mediation/l;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/j",
        "<",
        "Lcom/google/android/gms/ads/mediation/customevent/f;",
        "Lcom/google/ads/mediation/customevent/e;",
        ">;",
        "Lcom/google/ads/mediation/l",
        "<",
        "Lcom/google/android/gms/ads/mediation/customevent/f;",
        "Lcom/google/ads/mediation/customevent/e;",
        ">;"
    }
.end annotation


# instance fields
.field public bns:Landroid/view/View;

.field public bnt:Lcom/google/ads/mediation/customevent/c;

.field public bnu:Lcom/google/ads/mediation/customevent/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static L(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->qG(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/mediation/k;Landroid/app/Activity;Lcom/google/ads/mediation/n;Lcom/google/ads/b;Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/q;)V
    .locals 1

    .prologue
    .line 1
    check-cast p3, Lcom/google/ads/mediation/customevent/e;

    check-cast p6, Lcom/google/android/gms/ads/mediation/customevent/f;

    .line 2
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->L(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/c;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bnt:Lcom/google/ads/mediation/customevent/c;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bnt:Lcom/google/ads/mediation/customevent/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/a;->bmQ:Lcom/google/ads/a;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/k;->a(Lcom/google/ads/a;)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->label:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google/android/gms/ads/mediation/customevent/f;->qy(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/google/ads/mediation/customevent/a;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/customevent/a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/k;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/ads/mediation/m;Landroid/app/Activity;Lcom/google/ads/mediation/n;Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/q;)V
    .locals 1

    .prologue
    .line 4
    check-cast p3, Lcom/google/ads/mediation/customevent/e;

    check-cast p5, Lcom/google/android/gms/ads/mediation/customevent/f;

    .line 5
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->L(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/d;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bnu:Lcom/google/ads/mediation/customevent/d;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bnu:Lcom/google/ads/mediation/customevent/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/a;->bmQ:Lcom/google/ads/a;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/m;->b(Lcom/google/ads/a;)V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->label:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/mediation/customevent/f;->qy(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/customevent/b;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/ads/mediation/customevent/b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/m;)V

    goto :goto_0
.end method

.method public final mC()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/gms/ads/mediation/customevent/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/f;

    return-object v0
.end method

.method public final mD()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ads/mediation/customevent/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/customevent/e;

    return-object v0
.end method

.method public final mo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bns:Landroid/view/View;

    return-object v0
.end method

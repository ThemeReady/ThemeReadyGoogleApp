.class public final Lcom/google/android/apps/gsa/searchnow/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final dec:Ljavax/inject/Provider;

.field public final ded:Ljavax/inject/Provider;

.field public final hnN:Ljavax/inject/Provider;

.field public final hnO:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/am;->hnN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/am;->dec:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/am;->ded:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/am;->hnO:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/am;->hnN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/aw;

    iput-object v0, p1, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/am;->dec:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->hnG:Ldagger/Lazy;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/am;->ded:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->hnH:Ldagger/Lazy;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/am;->hnO:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->hnI:Ldagger/Lazy;

    .line 14
    return-void
.end method

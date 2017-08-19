.class public final Lcom/google/android/apps/gsa/speech/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final eYu:Ljavax/inject/Provider;

.field public final faO:Ljavax/inject/Provider;

.field public final jzc:Ldagger/MembersInjector;

.field public final jzd:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/f/d;->jzc:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/f/d;->cuS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/f/d;->crS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/f/d;->eYu:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/f/d;->faO:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/f/d;->bIC:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/f/d;->jzd:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/f/d;->jzc:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/speech/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/f/d;->cuS:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/f/d;->crS:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/f/d;->eYu:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/f/d;->faO:Ljavax/inject/Provider;

    .line 15
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/f/d;->bIC:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/f/d;->jzd:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/s/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/f/a;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/speech/s/a/a;)V

    .line 18
    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/f/a;

    .line 19
    return-object v0
.end method

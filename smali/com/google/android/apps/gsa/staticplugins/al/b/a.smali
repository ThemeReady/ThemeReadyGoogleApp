.class public Lcom/google/android/apps/gsa/staticplugins/al/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/k/a;


# static fields
.field public static final kLe:Lcom/google/android/apps/gsa/staticplugins/al/b/c;


# instance fields
.field public final kLf:Landroid/app/Activity;

.field public final kLg:Lcom/google/android/apps/gsa/staticplugins/al/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/al/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/al/b/a;->kLe:Lcom/google/android/apps/gsa/staticplugins/al/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/al/b/a;->kLe:Lcom/google/android/apps/gsa/staticplugins/al/b/c;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/al/b/a;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/al/b/c;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/al/b/c;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/al/b/a;->kLf:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/al/b/a;->kLg:Lcom/google/android/apps/gsa/staticplugins/al/b/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final aqJ()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/b/a;->kLg:Lcom/google/android/apps/gsa/staticplugins/al/b/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/al/b/c;->aqJ()V

    .line 35
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 8
    const/16 v1, 0xa0

    if-ne v1, v0, :cond_3

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->gKC:Lcom/google/ac/a/g;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/al/b/a;->kLg:Lcom/google/android/apps/gsa/staticplugins/al/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/al/b/a;->kLf:Landroid/app/Activity;

    .line 13
    new-instance v3, Lcom/google/android/libraries/hats20/j;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/hats20/j;-><init>(Landroid/app/Activity;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gKD:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Site ID cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v2, v3, Lcom/google/android/libraries/hats20/j;->tcV:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently don\'t support multiple site IDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput-object v0, v3, Lcom/google/android/libraries/hats20/j;->tcV:Ljava/lang/String;

    .line 24
    const v0, 0x75bcd15

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/libraries/hats20/j;->tda:Ljava/lang/Integer;

    .line 27
    iget-object v0, v3, Lcom/google/android/libraries/hats20/j;->tcV:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 28
    const-string v0, "HatsLibShowRequest"

    const-string v2, "Site ID was not set, no survey will be shown."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "-1"

    iput-object v0, v3, Lcom/google/android/libraries/hats20/j;->tcV:Ljava/lang/String;

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/libraries/hats20/i;

    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/libraries/hats20/i;-><init>(Lcom/google/android/libraries/hats20/j;)V

    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/al/b/c;->a(Lcom/google/android/libraries/hats20/i;)V

    .line 33
    :cond_3
    return-void
.end method

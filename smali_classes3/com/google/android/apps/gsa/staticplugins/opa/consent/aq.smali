.class public Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/ab;


# static fields
.field public static final mNd:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

.field public static final mNe:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMD:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/x;->mMC:I

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;->mNd:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;->mNe:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/opaonboarding/y;)Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;Lcom/google/android/apps/gsa/opaonboarding/y;)V

    return-object v0
.end method

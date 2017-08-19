.class public Lcom/google/android/apps/gsa/plugins/ipa/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dLn:Ljava/util/regex/Pattern;


# instance fields
.field public final bdj:Landroid/content/ContentResolver;

.field public final dLo:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    const-string v0, "%s(.+)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "content://com.android.contacts/contacts/lookup/"

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dLn:Ljava/util/regex/Pattern;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->bdj:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->dLo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    return-void
.end method

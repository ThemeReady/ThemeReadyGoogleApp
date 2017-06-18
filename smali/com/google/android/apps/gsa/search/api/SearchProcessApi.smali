.class public interface abstract Lcom/google/android/apps/gsa/search/api/SearchProcessApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/api/SharedApi;


# virtual methods
.method public abstract accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
.end method

.method public abstract configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
.end method

.method public abstract contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;
.end method

.method public abstract dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
.end method

.method public abstract errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
.end method

.method public abstract httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.end method

.method public abstract locationProvider()Lcom/google/android/apps/gsa/location/LocationProvider;
.end method

.method public abstract networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
.end method

.method public abstract pluginLoader()Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/PluginLoader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
.end method

.method public abstract preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
.end method

.method public abstract searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
.end method

.method public abstract userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
.end method

.method public abstract yO()Lcom/google/android/apps/gsa/d/a/f;
.end method

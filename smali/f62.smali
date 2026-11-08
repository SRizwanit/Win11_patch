.class public interface abstract Lf62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv2;

    .line 3
    sget-object v0, Lwv2;->a:Ljava/util/Map;

    .line 5
    new-instance v1, Lyv2;

    .line 7
    invoke-direct {v1, v0}, Lyv2;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v1, Lf62;->a:Lyv2;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

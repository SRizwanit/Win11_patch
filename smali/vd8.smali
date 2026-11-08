.class public final Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Loq6;


# instance fields
.field public final a:Lzd8;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljo7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq6;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Loq6;-><init>(B)V

    .line 8
    sput-object v0, Lvd8;->d:Loq6;

    .line 10
    return-void
.end method

.method public constructor <init>(Lzd8;Lorg/json/JSONObject;Ljo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvd8;->a:Lzd8;

    .line 6
    iput-object p2, p0, Lvd8;->b:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lvd8;->c:Ljo7;

    .line 10
    return-void
.end method

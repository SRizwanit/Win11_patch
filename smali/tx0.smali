.class public abstract Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsx0;

    .line 3
    const-class v1, Ljava/util/Date;

    .line 5
    invoke-direct {v0, v1}, Ltx0;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Ltx0;->a:Lsx0;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    return-object p1
.end method

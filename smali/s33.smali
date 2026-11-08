.class public final Ls33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc31;

.field public final b:Lic6;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lic6;->g:Lkk4;

    .line 3
    sget-object v0, Lc31;->Companion:Lb31;

    .line 5
    return-void
.end method

.method public constructor <init>(Lc31;Lic6;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ls33;->a:Lc31;

    .line 12
    iput-object p2, p0, Ls33;->b:Lic6;

    .line 14
    iput-object p3, p0, Ls33;->c:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Ls33;->d:Ljava/lang/String;

    .line 18
    return-void
.end method
